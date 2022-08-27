.class public Lzk8$a;
.super Ljava/lang/Object;
.source "FileSelectLocalAdapter.java"

# interfaces
.implements Lhj8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk8;-><init>(Landroid/app/Activity;Lgj8;Ltk8;Lnk8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk8;


# direct methods
.method public constructor <init>(Lzk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk8$a;->a:Lzk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk8$a;->a:Lzk8;

    invoke-static {v0, p1}, Lzk8;->h(Lzk8;Ljava/util/List;)V

    return-void
.end method
