.class public Lkhl$a;
.super Ljava/lang/Object;
.source "WriterQuickBarTableCellColorItem.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhl;->l0(Lkvl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkvl;

.field public final synthetic b:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;Lkvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhl$a;->b:Lkhl;

    iput-object p2, p0, Lkhl$a;->a:Lkvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 2

    .line 1
    new-instance p1, Lgil;

    iget-object v0, p0, Lkhl$a;->a:Lkvl;

    iget-object v1, p0, Lkhl$a;->b:Lkhl;

    invoke-static {v1}, Lkhl;->k0(Lkhl;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lgil;-><init>(Lkvl;I)V

    return-object p1
.end method
