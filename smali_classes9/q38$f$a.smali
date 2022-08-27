.class public Lq38$f$a;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38$f;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lq38$f;


# direct methods
.method public constructor <init>(Lq38$f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$f$a;->S:Lq38$f;

    iput-object p2, p0, Lq38$f$a;->B:Ljava/lang/String;

    iput p3, p0, Lq38$f$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq38$f$a;->S:Lq38$f;

    iget-object v0, v0, Lq38$f;->I:Lq38;

    iget-object v1, v0, Lq38;->B:Landroid/content/Context;

    iget-object v2, p0, Lq38$f$a;->B:Ljava/lang/String;

    iget v3, p0, Lq38$f$a;->I:I

    iget-object v0, v0, Lq38;->I:Ld08;

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
