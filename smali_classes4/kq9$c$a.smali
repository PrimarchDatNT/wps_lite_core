.class public Lkq9$c$a;
.super Ljava/lang/Object;
.source "NewRecentsHomePageViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq9$c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkq9$c;


# direct methods
.method public constructor <init>(Lkq9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq9$c$a;->B:Lkq9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq9$c$a;->B:Lkq9$c;

    iget-object v0, v0, Lkq9$c;->a:Lkq9;

    invoke-static {v0}, Lkq9;->i(Lkq9;)Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->h()V

    return-void
.end method
