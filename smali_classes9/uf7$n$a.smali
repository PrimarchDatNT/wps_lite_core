.class public Luf7$n$a;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$n;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf7$n;


# direct methods
.method public constructor <init>(Luf7$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$n$a;->B:Luf7$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$n$a;->B:Luf7$n;

    iget-object v0, v0, Luf7$n;->S:Luf7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luf7;->m3(Z)V

    return-void
.end method
