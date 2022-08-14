.class public Lb3c$a;
.super Ljava/lang/Object;
.source "RangeEditable.java"

# interfaces
.implements Lkdh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3c;


# direct methods
.method public constructor <init>(Lb3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3c$a;->a:Lb3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c$a;->a:Lb3c;

    invoke-static {v0}, Lb3c;->G(Lb3c;)Lkxb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb3c$a;->a:Lb3c;

    invoke-static {v0}, Lb3c;->G(Lb3c;)Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->length()I

    move-result v0

    return v0
.end method
