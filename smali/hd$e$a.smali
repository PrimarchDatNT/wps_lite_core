.class public Lhd$e$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Lc8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd$e;-><init>(Lhd$e$c;Lhd$e$b;Landroidx/fragment/app/Fragment;Lc8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd$e;


# direct methods
.method public constructor <init>(Lhd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd$e$a;->a:Lhd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd$e$a;->a:Lhd$e;

    invoke-virtual {v0}, Lhd$e;->b()V

    return-void
.end method
