.class public Lii9$c$a$a;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii9$c$a;


# direct methods
.method public constructor <init>(Lii9$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$c$a$a;->B:Lii9$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lii9$c$a$a;->B:Lii9$c$a;

    iget-object p2, p1, Lii9$c$a;->I:Lii9$c;

    iget-object p2, p2, Lii9$c;->I:Landroid/app/Activity;

    iget-object p1, p1, Lii9$c$a;->B:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
