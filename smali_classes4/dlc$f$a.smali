.class public Ldlc$f$a;
.super Ljava/lang/Object;
.source "PDFEditUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlc$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldlc$f;


# direct methods
.method public constructor <init>(Ldlc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlc$f$a;->B:Ldlc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlc$f$a;->B:Ldlc$f;

    iget-object v1, v0, Ldlc$f;->T:Landroid/app/Activity;

    iget-object v2, v0, Ldlc$f;->B:Ljava/lang/String;

    iget-object v3, v0, Ldlc$f;->I:Ldlc$k;

    invoke-static {v0, v1, v2, v3}, Ldlc$f;->b(Ldlc$f;Landroid/app/Activity;Ljava/lang/String;Ldlc$k;)V

    return-void
.end method
