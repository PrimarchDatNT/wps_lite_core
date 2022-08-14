.class public Ll5e$a;
.super Ljava/lang/Object;
.source "PlayNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5e;-><init>(Lz4e;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public constructor <init>(Ll5e;Lz4e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll5e$a;->B:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ll5e$a;->B:Lz4e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz4e;->performPlayerViewClick(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
