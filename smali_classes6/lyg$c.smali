.class public Llyg$c;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyg;


# direct methods
.method public constructor <init>(Llyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyg$c;->B:Llyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyg$c;->B:Llyg;

    iget-object v0, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->finish()V

    return-void
.end method
