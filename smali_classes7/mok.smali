.class public Lmok;
.super Ljava/lang/Object;
.source "WriterScreenShotSharer.java"


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lmok;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "WriterScreenShotSharer"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lmok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lmok;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmok;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    new-instance v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    sget v1, Lcom/resouce/module/ResID;->writer_layout:I

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lmok;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    .line 4
    new-instance v1, Lmok$a;

    invoke-direct {v1, p0, p1}, Lmok$a;-><init>(Lmok;Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->y(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;)V

    return-void
.end method

.method public static synthetic a(Lmok;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmok;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic b(Lmok;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmok;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lmok;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmok;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lmok;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmok;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmok;->d:Z

    return v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmok;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmok;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->F()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmok;->b:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->E()V

    return-void
.end method
