.class public Lpy9$p$b$a;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9$p$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpy9$p$b;


# direct methods
.method public constructor <init>(Lpy9$p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$p$b$a;->B:Lpy9$p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy9$p$b$a;->B:Lpy9$p$b;

    iget-object v0, v0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpy9;->refresh(I)V

    return-void
.end method
