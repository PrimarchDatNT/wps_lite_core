.class public Lzal$a$a;
.super Ljava/lang/Object;
.source "ShareByInviteCommand.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzal$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzal$a;


# direct methods
.method public constructor <init>(Lzal$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzal$a$a;->a:Lzal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzal$a$a;->a:Lzal$a;

    iget-object v0, v0, Lzal$a;->a:Lzal;

    invoke-virtual {v0}, Lzal;->g()V

    return-void
.end method

.method public onShareSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzal$a$a;->a:Lzal$a;

    iget-object v0, v0, Lzal$a;->a:Lzal;

    invoke-virtual {v0}, Lzal;->g()V

    return-void
.end method
