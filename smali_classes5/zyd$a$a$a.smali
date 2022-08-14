.class public Lzyd$a$a$a;
.super Ljava/lang/Object;
.source "SougouInputHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyd$a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyd$a$a;


# direct methods
.method public constructor <init>(Lzyd$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyd$a$a$a;->B:Lzyd$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyd$a$a$a;->B:Lzyd$a$a;

    iget-object v0, v0, Lzyd$a$a;->a:Lzyd$a;

    iget-object v0, v0, Lzyd$a;->a:Lzyd;

    invoke-static {v0}, Lzyd;->h(Lzyd;)V

    return-void
.end method
