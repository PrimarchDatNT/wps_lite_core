.class public Lvpl$s;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Lqpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;-><init>(Landroid/view/ViewGroup;Lqpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$s;->a:Lvpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl$s;->a:Lvpl;

    invoke-static {v0}, Lvpl;->n2(Lvpl;)Lwpl$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpl$s;->a:Lvpl;

    invoke-static {v0}, Lvpl;->n2(Lvpl;)Lwpl$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwpl$a;->a(Liwh;)V

    :cond_0
    return-void
.end method
