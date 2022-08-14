.class public Ld1b$b;
.super Ljava/lang/Object;
.source "PreCertificateView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1b;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld1b;


# direct methods
.method public constructor <init>(Ld1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1b$b;->B:Ld1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ld1b$b;->B:Ld1b;

    iget-object p1, p1, Ld1b;->B:Lz1b;

    invoke-interface {p1}, Lz1b;->close()V

    :cond_0
    return-void
.end method
