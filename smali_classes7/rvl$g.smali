.class public Lrvl$g;
.super Lmwk;
.source "TableAttributePhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrvl;


# direct methods
.method public constructor <init>(Lrvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl$g;->B:Lrvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrvl$g;->B:Lrvl;

    invoke-static {p1}, Lrvl;->H2(Lrvl;)V

    .line 2
    iget-object p1, p0, Lrvl$g;->B:Lrvl;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
