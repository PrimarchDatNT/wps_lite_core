.class public Lry9$d;
.super Lv7a$b;
.source "EnBasePhoneRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry9;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lry9;


# direct methods
.method public constructor <init>(Lry9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry9$d;->I:Lry9;

    iput-boolean p2, p0, Lry9$d;->B:Z

    invoke-direct {p0}, Lv7a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry9$d;->B:Z

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
    iget-object v0, p0, Lry9$d;->I:Lry9;

    invoke-virtual {v0}, Lb5a;->V0()V

    return-void
.end method
