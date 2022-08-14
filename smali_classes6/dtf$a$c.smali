.class public Ldtf$a$c;
.super Ljava/lang/Object;
.source "DVDateTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtf$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotf;

.field public final synthetic I:Ldtf$a;


# direct methods
.method public constructor <init>(Ldtf$a;Lotf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtf$a$c;->I:Ldtf$a;

    iput-object p2, p0, Ldtf$a$c;->B:Lotf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtf$a$c;->I:Ldtf$a;

    iget-object p1, p1, Ldtf$a;->B:Ldtf;

    iget-object p2, p0, Ldtf$a$c;->B:Lotf;

    invoke-virtual {p2}, Lotf;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Litf;->h(Ljava/lang/String;)V

    return-void
.end method
