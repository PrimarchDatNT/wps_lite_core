.class public Lb18$k;
.super Lv7a$b;
.source "PhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$k;->I:Lb18;

    iput-boolean p2, p0, Lb18$k;->B:Z

    invoke-direct {p0}, Lv7a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb18$k;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "home/recent/recent"

    goto :goto_0

    :cond_0
    const-string v0, "home/recent/star"

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18$k;->I:Lb18;

    invoke-virtual {v0}, Lb18;->k1()V

    return-void
.end method
