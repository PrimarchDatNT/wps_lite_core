.class public Lbv4$a;
.super Ljava/lang/Object;
.source "PrintChooserDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv4;->f()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv4;


# direct methods
.method public constructor <init>(Lbv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv4$a;->B:Lbv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbv4$a;->B:Lbv4;

    iget-object p1, p1, Lbv4;->f:Ljv4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljv4;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbv4$a;->B:Lbv4;

    iget-object p1, p1, Lbv4;->e:Lzu4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
