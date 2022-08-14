.class public Lpaf$a;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf$a;->B:Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpaf$a;->B:Lpaf;

    invoke-static {p1}, Lpaf;->a(Lpaf;)Lpaf$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpaf$a;->B:Lpaf;

    invoke-static {p1}, Lpaf;->a(Lpaf;)Lpaf$g;

    move-result-object p1

    invoke-virtual {p1}, Lpaf$g;->a()V

    :cond_0
    return-void
.end method
