.class public Lrj9$i$b;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9$i;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lrj9$i;


# direct methods
.method public constructor <init>(Lrj9$i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$i$b;->S:Lrj9$i;

    iput-object p2, p0, Lrj9$i$b;->B:Ljava/lang/String;

    iput p3, p0, Lrj9$i$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj9$i$b;->S:Lrj9$i;

    iget-object v0, v0, Lrj9$i;->B:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    iget-object v0, p0, Lrj9$i$b;->S:Lrj9$i;

    iget-object v0, v0, Lrj9$i;->I:Lrj9;

    iget-object v0, v0, Lrj9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lrj9$i$b;->B:Ljava/lang/String;

    iget v2, p0, Lrj9$i$b;->I:I

    invoke-static {v0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
