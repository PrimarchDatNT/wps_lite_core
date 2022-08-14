.class public Lple$m;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$m;->B:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lple$m;->B:Lple;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lple;->update(I)V

    return-void
.end method
