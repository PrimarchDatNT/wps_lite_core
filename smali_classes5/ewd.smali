.class public Lewd;
.super Ljava/lang/Object;
.source "SlideHider.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lvmd;

.field public S:Lule;

.field public T:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lvmd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lewd$a;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080381

    goto :goto_0

    :cond_0
    const v1, 0x7f080d6d

    :goto_0
    const v2, 0x7f122253

    invoke-direct {v0, p0, v1, v2}, Lewd$a;-><init>(Lewd;II)V

    iput-object v0, p0, Lewd;->S:Lule;

    .line 3
    new-instance v0, Lewd$b;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080391

    goto :goto_1

    :cond_1
    const v1, 0x7f080d80

    :goto_1
    const v2, 0x7f122b3e

    invoke-direct {v0, p0, v1, v2}, Lewd$b;-><init>(Lewd;II)V

    iput-object v0, p0, Lewd;->T:Lule;

    .line 4
    iput-object p1, p0, Lewd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lewd;->I:Lvmd;

    return-void
.end method

.method public static synthetic a(Lewd;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd;->I:Lvmd;

    return-object p0
.end method

.method public static synthetic b(Lewd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lewd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lewd;->I:Lvmd;

    return-void
.end method
