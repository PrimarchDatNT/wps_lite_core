.class public Lcy7$f$a;
.super Ljava/lang/Object;
.source "BindPhoneKingAutoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy7$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcy7$f;


# direct methods
.method public constructor <init>(Lcy7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy7$f$a;->B:Lcy7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy7$f$a;->B:Lcy7$f;

    iget-object v0, v0, Lcy7$f;->I:Lcy7;

    invoke-static {v0}, Lcy7;->U2(Lcy7;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
