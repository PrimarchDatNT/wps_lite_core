.class public Lpy9$c;
.super Lv7a$b;
.source "LocalHomePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9;->onMergeClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$c;->B:Lpy9;

    invoke-direct {p0}, Lv7a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9$c;->B:Lpy9;

    invoke-static {v0}, Lpy9;->G(Lpy9;)Lvx9;

    move-result-object v0

    invoke-interface {v0}, Lvx9;->d()V

    return-void
.end method
