.class public Lchl$y;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->g(Lsbl;)[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkvl;

.field public final synthetic b:Lhhl;


# direct methods
.method public constructor <init>(Lchl;Lkvl;Lhhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchl$y;->a:Lkvl;

    iput-object p3, p0, Lchl$y;->b:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 3

    .line 1
    new-instance v0, Lchl$y$a;

    move-object v1, p1

    check-cast v1, Lvl3;

    invoke-virtual {v1}, Lvl3;->S()Lul3;

    move-result-object v1

    const-string v2, "writer_quickbar_sheet_fill_color"

    invoke-direct {v0, p0, v1, p1, v2}, Lchl$y$a;-><init>(Lchl$y;Lul3;Lql3;Ljava/lang/String;)V

    return-object v0
.end method
