.class public Lf9a$b;
.super Ljava/lang/Object;
.source "WeiboShare.java"

# interfaces
.implements Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf9a;


# direct methods
.method public constructor <init>(Lf9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9a$b;->a:Lf9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9a$b;->a:Lf9a;

    invoke-virtual {v0, p1}, Lf9a;->h(Landroid/content/Intent;)V

    return-void
.end method
