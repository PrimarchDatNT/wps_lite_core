.class public Lbvl$a$a;
.super Ljava/lang/Object;
.source "STConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvl$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbvl$a;


# direct methods
.method public constructor <init>(Lbvl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$a$a;->B:Lbvl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvl$a$a;->B:Lbvl$a;

    iget-object v0, v0, Lbvl$a;->B:Lbvl;

    invoke-static {v0}, Lbvl;->a(Lbvl;)V

    return-void
.end method
