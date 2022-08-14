.class public Lhql$e;
.super Lnpl;
.source "SearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhql;


# direct methods
.method public constructor <init>(Lhql;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$e;->I:Lhql;

    invoke-direct {p0, p2}, Lnpl;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhql$e;->I:Lhql;

    invoke-static {p1}, Lhql;->t2(Lhql;)V

    return-void
.end method
