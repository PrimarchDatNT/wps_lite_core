.class public Lplc$a$a;
.super Ljava/lang/Object;
.source "PdfFileEncryptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplc$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lplc$a;


# direct methods
.method public constructor <init>(Lplc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplc$a$a;->B:Lplc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lplc$a$a;->B:Lplc$a;

    iget-object v1, v0, Lplc$a;->B:Landroid/app/Activity;

    iget-object v2, v0, Lplc$a;->I:Ljava/lang/String;

    iget-object v0, v0, Lplc$a;->S:Ldqb$b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lplc;->a(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    return-void
.end method
