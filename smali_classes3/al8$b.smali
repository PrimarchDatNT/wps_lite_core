.class public Lal8$b;
.super Ljava/lang/Object;
.source "FileSelectRecentAdapter.java"

# interfaces
.implements Lmk8$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal8;-><init>(Landroid/app/Activity;Lgj8;Lwk8;Lnk8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal8;


# direct methods
.method public constructor <init>(Lal8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal8$b;->a:Lal8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lal8$b;->a:Lal8;

    invoke-static {p1}, Lal8;->h(Lal8;)Lwk8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lal8$b;->a:Lal8;

    invoke-static {p1}, Lal8;->h(Lal8;)Lwk8;

    move-result-object p1

    invoke-interface {p1}, Lwk8;->A()V

    :cond_0
    return-void
.end method
