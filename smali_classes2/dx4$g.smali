.class public Ldx4$g;
.super Lnf4$c;
.source "CooperateMemberDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$g;->a:Ldx4;

    invoke-direct {p0}, Lnf4$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldx4$g;->a:Ldx4;

    invoke-virtual {p1}, Ldx4;->r3()V

    :cond_0
    return-void
.end method
