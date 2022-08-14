.class public Lukc$f;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukc;->Z2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lukc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lukc$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lukc$f;->B:Ljava/lang/String;

    const-string p2, "ok"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "loginerror"

    invoke-static {p1, v0, v1, p2}, Ljjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
