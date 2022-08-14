.class public Lptf$a;
.super Ljava/lang/Object;
.source "DvWarningDialog.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;-><init>(Landroid/content/Context;Lhd3$h;ZIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Lptf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lptf$a;->B:Ljava/lang/String;

    iput p3, p0, Lptf$a;->I:I

    iput p4, p0, Lptf$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lptf$a$a;

    invoke-direct {p1, p0}, Lptf$a$a;-><init>(Lptf$a;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
