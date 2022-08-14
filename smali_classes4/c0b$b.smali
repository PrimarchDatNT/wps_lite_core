.class public Lc0b$b;
.super Ljava/lang/Object;
.source "Convert2PPTPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc0b;


# direct methods
.method public constructor <init>(Lc0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0b$b;->B:Lc0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0b$b;->B:Lc0b;

    iget-object v0, v0, Lc0b;->c:Ljava/util/List;

    invoke-static {v0}, Lk6b;->l(Ljava/util/List;)V

    return-void
.end method
