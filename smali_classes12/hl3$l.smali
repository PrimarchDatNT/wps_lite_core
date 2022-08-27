.class public Lhl3$l;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lhl3$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl3$l;->a:Landroid/app/Activity;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lhl3$l;
    .locals 1

    .line 1
    new-instance v0, Lhl3$l;

    invoke-direct {v0, p0}, Lhl3$l;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhl3;
    .locals 1

    .line 1
    new-instance v0, Lhl3;

    invoke-direct {v0, p0}, Lhl3;-><init>(Lhl3$l;)V

    return-object v0
.end method

.method public c(Lhl3$m;)Lhl3$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$l;->h:Lhl3$m;

    return-object p0
.end method

.method public d(I)Lhl3$l;
    .locals 0

    .line 1
    iput p1, p0, Lhl3$l;->e:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhl3$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhl3$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhl3$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lhl3$l;
    .locals 0

    .line 1
    iput p1, p0, Lhl3$l;->d:I

    return-object p0
.end method

.method public i(I)Lhl3$l;
    .locals 0

    .line 1
    iput p1, p0, Lhl3$l;->c:I

    return-object p0
.end method
