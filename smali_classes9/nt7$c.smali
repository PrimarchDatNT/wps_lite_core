.class public Lnt7$c;
.super Ljava/lang/Object;
.source "NoteOperator.java"

# interfaces
.implements Lnt7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt7;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt7$c;->a:Lnt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt7$c;->a:Lnt7;

    iget-object v0, v0, Lnt7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lnt7$c;->a:Lnt7;

    invoke-virtual {v0, p1}, Lnt7;->a(I)V

    return-void
.end method
