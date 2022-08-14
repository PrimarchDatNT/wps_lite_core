.class public Lcca$b$b;
.super Ljava/lang/Object;
.source "EnInviteManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcca$b;


# direct methods
.method public constructor <init>(Lcca$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca$b$b;->B:Lcca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcca$b$b;->B:Lcca$b;

    iget-object p1, p1, Lcca$b;->S:Lcca;

    const-string p2, "close"

    invoke-static {p1, p2}, Lcca;->e(Lcca;Ljava/lang/String;)V

    return-void
.end method
