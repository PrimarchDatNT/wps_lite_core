.class public Ldn9$b$b;
.super Ljava/lang/Object;
.source "UnReadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn9$b;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldn9$b;


# direct methods
.method public constructor <init>(Ldn9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn9$b$b;->B:Ldn9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn9$b$b;->B:Ldn9$b;

    iget-object v0, v0, Ldn9$b;->a:Ldn9;

    invoke-virtual {v0}, Ldn9;->b()V

    return-void
.end method
