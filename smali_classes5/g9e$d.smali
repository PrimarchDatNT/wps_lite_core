.class public Lg9e$d;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg9e;


# direct methods
.method public constructor <init>(Lg9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e$d;->B:Lg9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9e$d;->B:Lg9e;

    iget-object v1, v0, Li9e;->U:Lj9e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lj9e;->o(ZLj9e$d;)V

    return-void
.end method
