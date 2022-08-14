.class public Lfog$d;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->q(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfog;


# direct methods
.method public constructor <init>(Lfog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$d;->B:Lfog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfog$d;->B:Lfog;

    invoke-static {p1}, Lfog;->c(Lfog;)Lcqg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfog$d;->B:Lfog;

    invoke-static {p1}, Lfog;->c(Lfog;)Lcqg;

    move-result-object p1

    invoke-virtual {p1}, Lcqg;->h()V

    :cond_0
    return-void
.end method
