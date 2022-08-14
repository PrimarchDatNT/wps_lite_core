.class public Lj4f$c;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Lr4f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4f;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4f;


# direct methods
.method public constructor <init>(Lj4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$c;->a:Lj4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4f$c;->a:Lj4f;

    iget-object v0, v0, Lj4f;->U:Lr4f;

    invoke-virtual {v0, p1}, Lr4f;->d0(I)V

    return-void
.end method
