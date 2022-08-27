.class public Lzc9$b$a;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Lwc9$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc9$b;


# direct methods
.method public constructor <init>(Lzc9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$b$a;->a:Lzc9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzc9$b$a;->a:Lzc9$b;

    iget-object p1, p1, Lzc9$b;->b:Lzc9;

    invoke-static {p1}, Lzc9;->d(Lzc9;)V

    :cond_0
    return-void
.end method
