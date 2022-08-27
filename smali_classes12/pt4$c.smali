.class public Lpt4$c;
.super Ljava/lang/Object;
.source "PrivilegesItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt4;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt4;


# direct methods
.method public constructor <init>(Lpt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4$c;->B:Lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpt4$c;->B:Lpt4;

    invoke-static {p1}, Lpt4;->g(Lpt4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
