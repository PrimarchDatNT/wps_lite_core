.class public Lwf6$a;
.super Ljava/lang/Object;
.source "OverseaPayGeneralManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf6;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwf6;


# direct methods
.method public constructor <init>(Lwf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf6$a;->B:Lwf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwf6$a;->B:Lwf6;

    iget-object p1, p1, Lwf6;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
