.class public Lhc6$g;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->m(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$g;->B:Lhc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "public_template_binding"

    .line 1
    invoke-static {p2}, Lnc6;->a(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lhc6$g$a;

    invoke-direct {p2, p0, p1}, Lhc6$g$a;-><init>(Lhc6$g;Landroid/content/DialogInterface;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
