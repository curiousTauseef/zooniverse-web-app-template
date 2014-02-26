module.exports =
  siteNavigation:
    projectName: 'Web-App-Template'
    home:        'Home'
    classify:    'Classify'
    science:     'Science'
    about:       'About'
    profile:     'Profile'
    education:   'Education'
    talk:        'Discuss'
    blog:        'Blog'

  home:
    header:
      title:          ''
      content:        ''
      start:          ''
      getClassifying: ''
      learnMore:      ''
    whatDo:
      title:          ''
      content:        ''

  classifier:
    title: 'Classify'
    done:  'Done'
    reset: 'Reset'
    delete: 'Delete Mark'
    next: 'Next'
    whatKind: 'What do you see here?'

    type:
      asteroid:
        label: 'Asteroid'
      artifact:
        label: 'Artifact'
      nothing:
        label: 'Nothing'
    rightPanel:
      summaryHeader: "Nice Work!"
      knownAsteroid: "This subject contains at least one known asteroid (circled in green)."
      summaryBody: "Check your progress in the subject summary. You can discuss this on Talk, share it, or add it to your favorites!"
      asteroidDoneScreen: "You must mark an asteroid or declare not visible in all 4 frames to click done"
      artifactDoneScreen: "Please click on the artifact in the image and select what type to click done"
    finished:
      finishedButtonScreen: "Please mark any visible asteroids or artifacts, or select 'Nothing' to move on to the next set of images"

  artifacts:
    heading: 'What type of artifact is this?'
    starbleed:
      label: 'Star Bleed'
    hotpixel:
      label: 'Hot Pixel'
    other:
      label: 'Other'
  asteroids:
    heading: "Asteroid Tracking"


  science:
    title: 'Science!'
    summary: 'This page will explain the science end of the project.'
    content: '''
      <p>Teach the computers to leanr about asteroids..</p>
      <p>Mine asteroids!.</p>
      <p>Etc.</p>
    '''

    figures:
      something:
        image: '//placehold.it/640x480.png'
        description: 'This is a feature of asteroid zoo'

  about:
    title: 'About the project'
    summary: 'Technical details of the project'
    content: '''
      <p>Who's doing the science? Who's doing the development? What groups are involved? And links to all these things.</p>
    '''

  profile:
    title: 'Your profile'

  education:
    title: 'For educators'
    summary: 'This is where educational info will go.'
    content: '''
      <p>Includes links to other resources, links to ZooTeach, etc.</p>
    '''