.class public Lwba$b;
.super Ljava/lang/Object;
.source "SCFControllerPhone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lwba;


# direct methods
.method public constructor <init>(Lwba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwba$b;->B:Lwba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwba;Lwba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwba$b;-><init>(Lwba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1159

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwba$b;->B:Lwba;

    invoke-virtual {p1}, Lwba;->e()Z

    :cond_0
    return-void
.end method
