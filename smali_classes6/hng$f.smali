.class public Lhng$f;
.super Ljava/lang/Object;
.source "PadSearcher.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhng;


# direct methods
.method public constructor <init>(Lhng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhng$f;->B:Lhng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhng$f;->B:Lhng;

    invoke-static {p1}, Lhng;->u(Lhng;)Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->w()V

    return-void
.end method
