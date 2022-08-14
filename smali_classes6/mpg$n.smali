.class public Lmpg$n;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$n;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmpg$n;->B:Lmpg;

    invoke-virtual {p1}, Lmpg;->O()V

    return-void
.end method
