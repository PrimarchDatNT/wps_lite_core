.class public Lovb$b;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovb$b;->B:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lm4d;->j()V

    .line 2
    iget-object v0, p0, Lovb$b;->B:Lovb;

    invoke-static {v0}, Lovb;->I(Lovb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    return-void
.end method
