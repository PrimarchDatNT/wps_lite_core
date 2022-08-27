.class public final synthetic Lxf7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lff4$e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf7;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxf7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llxp;Lfef;ZLrc4;)V
    .locals 6

    iget-object v0, p0, Lxf7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxf7;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lgg7;->h(Landroid/app/Activity;Ljava/lang/String;Llxp;Lfef;ZLrc4;)V

    return-void
.end method
