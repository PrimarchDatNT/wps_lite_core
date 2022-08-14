.class public final Lplc$d;
.super Ljava/lang/Object;
.source "PdfFileEncryptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplc;->b(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ldqb$b;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplc$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Lplc$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lplc$d;->S:Ldqb$b;

    iput-boolean p4, p0, Lplc$d;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lplc$d;->B:Landroid/app/Activity;

    iget-object v2, p0, Lplc$d;->I:Ljava/lang/String;

    iget-object v3, p0, Lplc$d;->S:Ldqb$b;

    iget-boolean v4, p0, Lplc$d;->T:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ldqb;->h0(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    return-void
.end method
