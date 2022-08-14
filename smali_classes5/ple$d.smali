.class public Lple$d;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$d;->a:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lple$d;->a:Lple;

    invoke-static {p1}, Lple;->g(Lple;)Lmle;

    move-result-object p1

    invoke-virtual {p1}, Lmle;->f()V

    return-void
.end method
