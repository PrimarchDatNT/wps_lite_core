.class public Lsv8$f$a;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv8$f;


# direct methods
.method public constructor <init>(Lsv8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$a;->B:Lsv8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsv8$f$a;->B:Lsv8$f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsv8$f;->z(Lsv8$f;Z)Z

    .line 2
    iget-object p1, p0, Lsv8$f$a;->B:Lsv8$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    return-void
.end method
